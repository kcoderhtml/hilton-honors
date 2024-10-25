.class public final Lcom/hilton/android/module/shop/view/RoomPickerModel$c;
.super Ljava/lang/Object;
.source "RoomPickerModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/shop/view/RoomPickerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/android/module/shop/view/RoomPickerModel;",
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
.method public final a(Landroid/os/Parcel;)Lcom/hilton/android/module/shop/view/RoomPickerModel;
    .locals 14

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v1, Lcom/hilton/android/module/shop/view/p;->a:Lcom/hilton/android/module/shop/view/p;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/hilton/android/module/shop/view/p;->b(Landroid/os/Parcel;)Lcom/hilton/android/module/shop/view/o;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v1, Lne0/w0;->a:Lne0/w0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lne0/w0;->b(Landroid/os/Parcel;)Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, p1}, Lne0/w0;->b(Landroid/os/Parcel;)Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, p1}, Lne0/w0;->b(Landroid/os/Parcel;)Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1, p1}, Lne0/w0;->b(Landroid/os/Parcel;)Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-class v1, Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 47
    .line 48
    sget-object v9, Lcom/hilton/android/module/shop/view/n;->a:Lcom/hilton/android/module/shop/view/n;

    .line 49
    .line 50
    invoke-virtual {v9, p1}, Lcom/hilton/android/module/shop/view/n;->b(Landroid/os/Parcel;)Landroidx/databinding/ObservableField;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, p1}, Lcom/hilton/android/module/shop/view/n;->b(Landroid/os/Parcel;)Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v12, v1

    .line 67
    check-cast v12, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 68
    .line 69
    sget-object v1, Lcom/hilton/android/module/shop/view/j;->a:Lcom/hilton/android/module/shop/view/j;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/hilton/android/module/shop/view/j;->b(Landroid/os/Parcel;)Landroidx/databinding/ObservableList;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/databinding/ObservableField;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    move-object v9, v10

    .line 83
    move-object v10, v11

    .line 84
    move-object v11, v12

    .line 85
    move-object v12, v13

    .line 86
    move-object v13, p1

    .line 87
    invoke-direct/range {v1 .. v13}, Lcom/hilton/android/module/shop/view/RoomPickerModel;-><init>(ILcom/hilton/android/module/shop/view/o;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableField;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final b(I)[Lcom/hilton/android/module/shop/view/RoomPickerModel;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/view/RoomPickerModel$c;->a(Landroid/os/Parcel;)Lcom/hilton/android/module/shop/view/RoomPickerModel;

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
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/view/RoomPickerModel$c;->b(I)[Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
