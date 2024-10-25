.class public final Lcom/google/android/gms/wallet/GiftCardWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field f:J

.field g:Ljava/lang/String;

.field h:J

.field i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->t()Lcom/google/android/gms/wallet/wobs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/a;->b()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->b:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->t()Lcom/google/android/gms/wallet/wobs/a;

    iput-object p1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->b:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->f:J

    iput-object p7, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->h:J

    iput-object p10, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->b:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

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
    const/4 p2, 0x3

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->f:J

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v2}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->h:J

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x9

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
