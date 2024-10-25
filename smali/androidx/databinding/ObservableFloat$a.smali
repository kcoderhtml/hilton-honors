.class Landroidx/databinding/ObservableFloat$a;
.super Ljava/lang/Object;
.source "ObservableFloat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ObservableFloat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/databinding/ObservableFloat;",
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
.method public a(Landroid/os/Parcel;)Landroidx/databinding/ObservableFloat;
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/ObservableFloat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableFloat;-><init>(F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(I)[Landroidx/databinding/ObservableFloat;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/databinding/ObservableFloat;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableFloat$a;->a(Landroid/os/Parcel;)Landroidx/databinding/ObservableFloat;

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
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableFloat$a;->b(I)[Landroidx/databinding/ObservableFloat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
