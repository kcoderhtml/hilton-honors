.class public final synthetic Loc0/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Loc0/t0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Loc0/t0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc0/p0;->b:Loc0/t0;

    .line 5
    .line 6
    iput-object p2, p0, Loc0/p0;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc0/p0;->b:Loc0/t0;

    .line 2
    .line 3
    iget-object v1, p0, Loc0/p0;->c:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Loc0/t0;->N1(Loc0/t0;Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
