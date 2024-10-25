.class final Lcom/mobileforming/module/common/permission/PermissionManager$b;
.super Lkotlin/jvm/internal/u;
.source "PermissionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/permission/PermissionManager;->k(Lqd0/g;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic g:Lcom/mobileforming/module/common/permission/PermissionManager;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/permission/PermissionManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/permission/PermissionManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/permission/PermissionManager$b;->g:Lcom/mobileforming/module/common/permission/PermissionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/common/permission/PermissionManager$b;->h:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/permission/PermissionManager$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/permission/PermissionManager$b;->g:Lcom/mobileforming/module/common/permission/PermissionManager;

    invoke-static {v0}, Lcom/mobileforming/module/common/permission/PermissionManager;->f(Lcom/mobileforming/module/common/permission/PermissionManager;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobileforming/module/common/permission/PermissionManager$b;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
