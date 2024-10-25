.class public final Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$e;
.super Ljava/lang/Object;
.source "RequestRoomConfigurationView.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->j(Landroid/widget/Spinner;Landroid/widget/Spinner;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u000b\u001a\u00020\n2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u000c\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/hilton/android/module/shop/view/RequestRoomConfigurationView$e",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "",
        "onItemSelected",
        "onNothingSelected",
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
.field final synthetic b:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$e;->b:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p4, "null cannot be cast to non-null type com.hilton.android.module.shop.view.RequestRoomConfigurationView.StyledSpinnerAdapter"

    .line 11
    .line 12
    invoke-static {p2, p4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$c;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$c;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p4, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$e;->b:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    .line 22
    .line 23
    invoke-static {p4}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->a(Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getOccupants()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-virtual {p2, p5}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdults(I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    check-cast p5, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p4, p5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p3, "null cannot be cast to non-null type kotlin.Int"

    .line 55
    .line 56
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addAdults(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
