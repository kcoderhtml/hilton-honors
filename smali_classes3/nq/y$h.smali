.class final Lnq/y$h;
.super Lkotlin/jvm/internal/u;
.source "ChooseRoomQBFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/y;->r3(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lnq/y;

.field final synthetic h:Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

.field final synthetic i:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

.field final synthetic j:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field final synthetic k:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:I


# direct methods
.method constructor <init>(Lnq/y;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq/y$h;->g:Lnq/y;

    .line 2
    .line 3
    iput-object p2, p0, Lnq/y$h;->h:Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 4
    .line 5
    iput-object p3, p0, Lnq/y$h;->i:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lnq/y$h;->j:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 8
    .line 9
    iput-object p5, p0, Lnq/y$h;->k:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 10
    .line 11
    iput-boolean p6, p0, Lnq/y$h;->l:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lnq/y$h;->m:Z

    .line 14
    .line 15
    iput p8, p0, Lnq/y$h;->n:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lnq/y$h;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8

    .line 2
    iget-object p1, p0, Lnq/y$h;->g:Lnq/y;

    invoke-virtual {p1}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 3
    iget-object v4, p0, Lnq/y$h;->h:Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    const/4 p1, 0x0

    iput-object p1, v4, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mPamSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 4
    iget-object v0, p0, Lnq/y$h;->g:Lnq/y;

    iget-object v1, p0, Lnq/y$h;->i:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    iget-object v2, p0, Lnq/y$h;->j:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    iget-object v3, p0, Lnq/y$h;->k:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    iget-boolean v5, p0, Lnq/y$h;->l:Z

    iget-boolean v6, p0, Lnq/y$h;->m:Z

    iget v7, p0, Lnq/y$h;->n:I

    invoke-static/range {v0 .. v7}, Lnq/y;->F2(Lnq/y;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;ZZI)V

    return-void
.end method
