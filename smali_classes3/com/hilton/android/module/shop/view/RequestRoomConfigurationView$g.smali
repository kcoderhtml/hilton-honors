.class public final Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$g;
.super Ljava/lang/Object;
.source "RequestRoomConfigurationView.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->q(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/hilton/android/module/shop/view/RequestRoomConfigurationView$g",
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
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$g;->b:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

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
    iget-object p2, p0, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView$g;->b:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p3, "null cannot be cast to non-null type kotlin.Int"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2, p1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->d(Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;I)V

    .line 24
    .line 25
    .line 26
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
