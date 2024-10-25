.class Landroidx/databinding/ObservableShort$a;
.super Ljava/lang/Object;
.source "ObservableShort.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ObservableShort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/databinding/ObservableShort;",
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
.method public a(Landroid/os/Parcel;)Landroidx/databinding/ObservableShort;
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/ObservableShort;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-short p1, p1

    .line 8
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableShort;-><init>(S)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(I)[Landroidx/databinding/ObservableShort;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/databinding/ObservableShort;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableShort$a;->a(Landroid/os/Parcel;)Landroidx/databinding/ObservableShort;

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
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableShort$a;->b(I)[Landroidx/databinding/ObservableShort;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
