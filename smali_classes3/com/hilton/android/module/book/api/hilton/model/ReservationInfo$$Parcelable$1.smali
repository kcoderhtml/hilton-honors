.class Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable$1;
.super Ljava/lang/Object;
.source "ReservationInfo$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;
    .locals 2

    .line 2
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;

    new-instance v1, Lorg/parceler/IdentityCollection;

    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    invoke-static {p1, v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;-><init>(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable$1;->createFromParcel(Landroid/os/Parcel;)Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable$1;->newArray(I)[Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo$$Parcelable;

    move-result-object p1

    return-object p1
.end method