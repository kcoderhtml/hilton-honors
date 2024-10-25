.class Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence$$Parcelable$1;
.super Ljava/lang/Object;
.source "ObservableCharSequence$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence$$Parcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence$$Parcelable;",
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
.method public a(Landroid/os/Parcel;)Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence$$Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence$$Parcelable;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence$$Parcelable;-><init>(Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(I)[Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence$$Parcelable;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence$$Parcelable;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence$$Parcelable$1;->a(Landroid/os/Parcel;)Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence$$Parcelable;

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
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence$$Parcelable$1;->b(I)[Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence$$Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
