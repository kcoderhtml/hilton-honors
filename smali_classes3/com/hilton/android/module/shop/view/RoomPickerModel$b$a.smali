.class public final Lcom/hilton/android/module/shop/view/RoomPickerModel$b$a;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "RoomPickerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/shop/view/RoomPickerModel$b;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hilton/android/module/shop/view/RoomPickerModel$b$a",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "sender",
        "",
        "propertyId",
        "",
        "d",
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
.field final synthetic b:Lcom/hilton/android/module/shop/view/RoomPickerModel;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/shop/view/RoomPickerModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$b$a;->b:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$b$a;->b:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->c()Lcom/hilton/android/module/shop/view/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/hilton/android/module/shop/view/o;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
