.class Lcom/google/android/material/internal/ParcelableSparseIntArray$a;
.super Ljava/lang/Object;
.source "ParcelableSparseIntArray.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ParcelableSparseIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/internal/ParcelableSparseIntArray;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/internal/ParcelableSparseIntArray;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/ParcelableSparseIntArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    new-array v3, v0, [I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    aget v4, v2, p1

    .line 24
    .line 25
    aget v5, v3, p1

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

.method public b(I)[Lcom/google/android/material/internal/ParcelableSparseIntArray;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ParcelableSparseIntArray$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/internal/ParcelableSparseIntArray;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ParcelableSparseIntArray$a;->b(I)[Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
