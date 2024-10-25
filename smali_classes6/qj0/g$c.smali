.class final Lqj0/g$c;
.super Lkotlin/jvm/internal/u;
.source "HotelGuideDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0/g;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;",
        "hotelGuideSection",
        "Landroid/view/View;",
        "iconView",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lqj0/g;


# direct methods
.method constructor <init>(Lqj0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj0/g$c;->g:Lqj0/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "iconView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj0/g$c;->g:Lqj0/g;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lqj0/g;->b0(Lqj0/g;Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqj0/g$c;->a(Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
