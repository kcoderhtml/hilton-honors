.class final Lcom/mapbox/mapboxsdk/annotations/MarkerOptions$a;
.super Ljava/lang/Object;
.source "MarkerOptions.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;",
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
.method public a(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions$a;->a(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions$a;->b(I)[Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
