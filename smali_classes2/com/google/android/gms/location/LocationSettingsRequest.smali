.class public final Lcom/google/android/gms/location/LocationSettingsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationSettingsRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->d:Z

    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v2, v0, v1}, Lzj/b;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->c:Z

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->d:Z

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
