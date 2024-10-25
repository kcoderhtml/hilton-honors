.class final Lbf0/h$d;
.super Lkotlin/jvm/internal/u;
.source "KeyDeviceConflictStayTile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf0/h;->J0(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
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
        "throwable",
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
.field final synthetic g:Lbf0/h;

.field final synthetic h:Landroid/app/Activity;

.field final synthetic i:Z

.field final synthetic j:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field final synthetic k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;


# direct methods
.method constructor <init>(Lbf0/h;Landroid/app/Activity;ZLcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf0/h$d;->g:Lbf0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lbf0/h$d;->h:Landroid/app/Activity;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbf0/h$d;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbf0/h$d;->j:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 8
    .line 9
    iput-object p5, p0, Lbf0/h$d;->k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbf0/h$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lbf0/h$d;->g:Lbf0/h;

    iget-object v1, p0, Lbf0/h$d;->h:Landroid/app/Activity;

    sget p1, Lpe0/k;->dk_module_another_device:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "activity.getString(R.str\u2026dk_module_another_device)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lbf0/h$d;->i:Z

    iget-object v4, p0, Lbf0/h$d;->j:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    iget-object p1, p0, Lbf0/h$d;->k:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    iget-object v5, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lbf0/h;->I0(Lbf0/h;Landroid/app/Activity;Ljava/lang/String;ZLcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V

    return-void
.end method
