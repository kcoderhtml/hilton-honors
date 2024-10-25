.class public final Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel$a;
.super Ljava/lang/Object;
.source "RoomOccupancyBindingModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;",
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
.method public final a(Landroid/os/Parcel;)Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;
    .locals 8

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    const-class v1, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/databinding/ObservableBoolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 47
    .line 48
    sget-object v1, Lxu/e;->a:Lxu/e;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lxu/e;->b(Landroid/os/Parcel;)Landroidx/databinding/ObservableList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v7, p1

    .line 59
    check-cast v7, Landroidx/databinding/ObservableField;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;-><init>(Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableBoolean;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableField;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final b(I)[Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel$a;->a(Landroid/os/Parcel;)Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

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
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel$a;->b(I)[Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
