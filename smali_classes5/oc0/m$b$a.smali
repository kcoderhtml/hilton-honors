.class public final Loc0/m$b$a;
.super Ljava/lang/Object;
.source "CheckInFloorListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Loc0/m$b$a;",
        "",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;",
        "a",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;",
        "()Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;",
        "setBinding",
        "(Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;)V",
        "binding",
        "Landroid/view/View;",
        "v",
        "<init>",
        "(Loc0/m$b;Landroid/view/View;)V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;

.field final synthetic b:Loc0/m$b;


# direct methods
.method public constructor <init>(Loc0/m$b;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loc0/m$b$a;->b:Loc0/m$b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->h(Landroid/view/View;)Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "bind(v)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Loc0/m$b$a;->a:Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/m$b$a;->a:Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;

    .line 2
    .line 3
    return-object v0
.end method
