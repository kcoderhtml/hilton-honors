.class public final Lxu/c$b;
.super Ljava/lang/Object;
.source "RoomOccupancyDataModel.kt"

# interfaces
.implements Lcom/hilton/android/module/shop/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "xu/c$b",
        "Lcom/hilton/android/module/shop/view/o;",
        "",
        "a",
        "Lcom/hilton/android/module/shop/view/RoomPickerModel;",
        "roomPickerModel",
        "b",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lxu/c;


# direct methods
.method constructor <init>(Lxu/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu/c$b;->a:Lxu/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxu/c$b;->a:Lxu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu/c;->c0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxu/c$b;->a:Lxu/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxu/c;->d0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/hilton/android/module/shop/view/RoomPickerModel;)V
    .locals 4

    .line 1
    const-string v0, "roomPickerModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxu/c$b;->a:Lxu/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->e()Landroidx/databinding/ObservableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->e()Landroidx/databinding/ObservableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    if-gez v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v2, Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->q(I)V

    .line 52
    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lxu/c$b;->a:Lxu/c;

    .line 65
    .line 66
    invoke-virtual {p1}, Lxu/c;->c0()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lxu/c$b;->a:Lxu/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Lxu/c;->d0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
