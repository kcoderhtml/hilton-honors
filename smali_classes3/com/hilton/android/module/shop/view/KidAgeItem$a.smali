.class public final Lcom/hilton/android/module/shop/view/KidAgeItem$a;
.super Ljava/lang/Object;
.source "RoomPickerModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/shop/view/KidAgeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/android/module/shop/view/KidAgeItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/hilton/android/module/shop/view/KidAgeItem;
    .locals 3

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/shop/view/KidAgeItem;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v2, Lcom/hilton/android/module/shop/view/KidAgeItem;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/databinding/ObservableInt;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1}, Lcom/hilton/android/module/shop/view/KidAgeItem;-><init>(ILandroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(I)[Lcom/hilton/android/module/shop/view/KidAgeItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hilton/android/module/shop/view/KidAgeItem;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/view/KidAgeItem$a;->a(Landroid/os/Parcel;)Lcom/hilton/android/module/shop/view/KidAgeItem;

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
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/view/KidAgeItem$a;->b(I)[Lcom/hilton/android/module/shop/view/KidAgeItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
