.class public Lcom/mofo/android/hilton/core/databinding/ObservableRevertibleInt;
.super Landroidx/databinding/ObservableInt;
.source "ObservableRevertibleInt.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mofo/android/hilton/core/databinding/ObservableRevertibleInt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/ObservableRevertibleInt$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableRevertibleInt$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/ObservableRevertibleInt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/ObservableInt;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mofo/android/hilton/core/databinding/ObservableRevertibleInt;->b:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/databinding/ObservableInt;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/mofo/android/hilton/core/databinding/ObservableRevertibleInt;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
