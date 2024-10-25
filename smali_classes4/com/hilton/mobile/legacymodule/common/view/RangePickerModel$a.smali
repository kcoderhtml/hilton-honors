.class public final Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel$a;
.super Ljava/lang/Object;
.source "RangePickerView.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;",
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
.method public final a(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;
    .locals 13

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v1, Lf40/e;->a:Lf40/e;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lf40/e;->b(Landroid/os/Parcel;)Lf40/d;

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    sget-object v1, Le40/t;->a:Le40/t;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Le40/t;->b(Landroid/os/Parcel;)Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Le40/u;->a:Le40/u;

    .line 33
    .line 34
    invoke-virtual {v7, p1}, Le40/u;->b(Landroid/os/Parcel;)Landroidx/databinding/ObservableInt;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7, p1}, Le40/u;->b(Landroid/os/Parcel;)Landroidx/databinding/ObservableInt;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v7, Le40/s;->a:Le40/s;

    .line 43
    .line 44
    invoke-virtual {v7, p1}, Le40/s;->b(Landroid/os/Parcel;)Landroidx/databinding/ObservableBoolean;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v7, p1}, Le40/s;->b(Landroid/os/Parcel;)Landroidx/databinding/ObservableBoolean;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v1, p1}, Le40/t;->b(Landroid/os/Parcel;)Landroidx/databinding/ObservableField;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v1, p1}, Le40/t;->b(Landroid/os/Parcel;)Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, v0

    .line 61
    move-object v7, v8

    .line 62
    move-object v8, v9

    .line 63
    move-object v9, v10

    .line 64
    move-object v10, v11

    .line 65
    move-object v11, v12

    .line 66
    move-object v12, p1

    .line 67
    invoke-direct/range {v1 .. v12}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;-><init>(IIILf40/d;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final b(I)[Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel$a;->a(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;

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
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel$a;->b(I)[Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
