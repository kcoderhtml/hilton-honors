.class public final Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:Ljava/lang/String;

.field d:D

.field e:Ljava/lang/String;

.field f:J

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/wobs/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->g:I

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->b:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->d:D

    return-void
.end method

.method constructor <init>(ILjava/lang/String;DLjava/lang/String;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->b:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->d:D

    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->f:J

    iput p8, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->g:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->b:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->d:D

    .line 20
    .line 21
    invoke-static {p1, v0, v3, v4}, Lzj/b;->i(Landroid/os/Parcel;ID)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->f:J

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->g:I

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
