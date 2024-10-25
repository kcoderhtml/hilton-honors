.class public final synthetic Lzj0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lyy/a;

.field public final synthetic c:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;


# direct methods
.method public synthetic constructor <init>(Lyy/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj0/g;->b:Lyy/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzj0/g;->c:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzj0/g;->b:Lyy/a;

    .line 2
    .line 3
    iget-object v1, p0, Lzj0/g;->c:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 4
    .line 5
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lzj0/h;->B0(Lyy/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)Lio/reactivex/MaybeSource;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
