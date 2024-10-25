.class public final Lcom/google/android/gms/wallet/PaymentDataRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/PaymentDataRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Z

.field c:Z

.field d:Lcom/google/android/gms/wallet/CardRequirements;

.field e:Z

.field f:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

.field g:Ljava/util/ArrayList;

.field h:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

.field i:Lcom/google/android/gms/wallet/TransactionInfo;

.field j:Z

.field k:Ljava/lang/String;

.field l:[B

.field m:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->j:Z

    return-void
.end method

.method constructor <init>(ZZLcom/google/android/gms/wallet/CardRequirements;ZLcom/google/android/gms/wallet/ShippingAddressRequirements;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Lcom/google/android/gms/wallet/TransactionInfo;ZLjava/lang/String;[BLandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->d:Lcom/google/android/gms/wallet/CardRequirements;

    iput-boolean p4, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->f:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    iput-object p6, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->g:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->h:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    iput-object p8, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Lcom/google/android/gms/wallet/TransactionInfo;

    iput-boolean p9, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->j:Z

    iput-object p10, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->k:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->l:[B

    iput-object p12, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->m:Landroid/os/Bundle;

    return-void
.end method

.method public static t(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/wallet/PaymentDataRequest;->w()Lcom/google/android/gms/wallet/PaymentDataRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "paymentDataRequestJson cannot be null!"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest$a;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 14
    .line 15
    iput-object p0, v1, Lcom/google/android/gms/wallet/PaymentDataRequest;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/PaymentDataRequest$a;->a()Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static w()Lcom/google/android/gms/wallet/PaymentDataRequest$a;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/PaymentDataRequest$a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/wallet/PaymentDataRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/PaymentDataRequest$a;-><init>(Lcom/google/android/gms/wallet/PaymentDataRequest;Lgl/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->b:Z

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->c:Z

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->d:Lcom/google/android/gms/wallet/CardRequirements;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v2, v1, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->e:Z

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->f:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, Lzj/b;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->h:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->j:Z

    .line 58
    .line 59
    invoke-static {p1, p2, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xa

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->m:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {p1, p2, v1, v3}, Lzj/b;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xc

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->l:[B

    .line 79
    .line 80
    invoke-static {p1, p2, v1, v3}, Lzj/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
