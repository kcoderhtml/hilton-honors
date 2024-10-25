.class public final Lcom/hilton/android/module/shop/view/KidAgeItem;
.super Ljava/lang/Object;
.source "RoomPickerModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0016\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u00a2\u0006\u0004\u0008\'\u0010(J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001d\u001a\u0004\u0008\u0011\u0010\u001eR#\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040 8\u0006\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\u0017\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/view/KidAgeItem;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "b",
        "I",
        "getMaxKidAge",
        "()I",
        "maxKidAge",
        "Landroidx/databinding/ObservableInt;",
        "c",
        "Landroidx/databinding/ObservableInt;",
        "d",
        "()Landroidx/databinding/ObservableInt;",
        "selectedAgeIndex",
        "Landroidx/databinding/ObservableField;",
        "Landroidx/databinding/ObservableField;",
        "()Landroidx/databinding/ObservableField;",
        "kidAgeLabel",
        "Landroidx/databinding/ObservableList;",
        "e",
        "Landroidx/databinding/ObservableList;",
        "()Landroidx/databinding/ObservableList;",
        "getKidAgeOptions$annotations",
        "()V",
        "kidAgeOptions",
        "<init>",
        "(ILandroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;)V",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/shop/view/KidAgeItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Landroidx/databinding/ObservableInt;

.field private final d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/view/KidAgeItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/shop/view/KidAgeItem$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/shop/view/KidAgeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/databinding/ObservableInt;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedAgeIndex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kidAgeLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->b:I

    .line 3
    iput-object p2, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->c:Landroidx/databinding/ObservableInt;

    .line 4
    iput-object p3, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->d:Landroidx/databinding/ObservableField;

    .line 5
    new-instance p2, Landroidx/databinding/f;

    invoke-direct {p2}, Landroidx/databinding/f;-><init>()V

    .line 6
    sget-object p3, Lcu/g;->a:Lcu/g$a;

    invoke-virtual {p3}, Lcu/g$a;->a()Lcu/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcu/c;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lut/j;->select:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/databinding/f;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p3}, Lcu/g$a;->a()Lcu/c;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    invoke-interface {p3}, Lcu/c;->getApplication()Landroid/app/Application;

    move-result-object p3

    sget v0, Lut/j;->under_one:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/databinding/f;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p3, Lap0/i;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1}, Lap0/i;-><init>(II)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlin/collections/o0;

    invoke-virtual {v0}, Lkotlin/collections/o0;->b()I

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/databinding/f;->addAll(Ljava/util/Collection;)Z

    .line 14
    iput-object p2, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->e:Landroidx/databinding/ObservableList;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 15
    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p2}, Landroidx/databinding/ObservableInt;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 16
    new-instance p3, Landroidx/databinding/ObservableField;

    invoke-direct {p3}, Landroidx/databinding/ObservableField;-><init>()V

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/module/shop/view/KidAgeItem;-><init>(ILandroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->c:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0
.end method

.method public final b()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->d:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/databinding/ObservableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->e:Landroidx/databinding/ObservableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->c:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/android/module/shop/view/KidAgeItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hilton/android/module/shop/view/KidAgeItem;

    .line 12
    .line 13
    iget v1, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/hilton/android/module/shop/view/KidAgeItem;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->c:Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/hilton/android/module/shop/view/KidAgeItem;->c:Landroidx/databinding/ObservableInt;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->d:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hilton/android/module/shop/view/KidAgeItem;->d:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->c:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->d:Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->c:Landroidx/databinding/ObservableInt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->d:Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "KidAgeItem(maxKidAge="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", selectedAgeIndex="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", kidAgeLabel="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->c:Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hilton/android/module/shop/view/KidAgeItem;->d:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
