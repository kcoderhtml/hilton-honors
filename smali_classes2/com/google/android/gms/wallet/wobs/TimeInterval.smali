.class public final Lcom/google/android/gms/wallet/wobs/TimeInterval;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/TimeInterval;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:J

.field c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lil/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lil/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->c:J

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
    iget-wide v1, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->b:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->c:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
