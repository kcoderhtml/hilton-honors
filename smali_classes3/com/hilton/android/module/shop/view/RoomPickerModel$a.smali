.class public final Lcom/hilton/android/module/shop/view/RoomPickerModel$a;
.super Ljava/lang/Object;
.source "RoomPickerModel.kt"

# interfaces
.implements Lcom/mobileforming/module/common/view/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/shop/view/RoomPickerModel;-><init>(ILcom/hilton/android/module/shop/view/o;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableField;)V
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
        "com/hilton/android/module/shop/view/RoomPickerModel$a",
        "Lcom/mobileforming/module/common/view/c0;",
        "Landroid/view/View;",
        "view",
        "",
        "value",
        "",
        "a",
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
.field final synthetic a:Lcom/hilton/android/module/shop/view/RoomPickerModel;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/shop/view/RoomPickerModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$a;->a:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$a;->a:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->b()Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$a;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lut/j;->shop_adults:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$a;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lut/i;->adults:I

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/RoomPickerModel$a;->a:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->c()Lcom/hilton/android/module/shop/view/o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/hilton/android/module/shop/view/o;->a()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
