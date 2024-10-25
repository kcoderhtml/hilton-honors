.class public final synthetic Lqd0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/mobileforming/module/common/permission/PermissionManager;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/mobileforming/module/common/permission/PermissionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd0/d;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lqd0/d;->c:Lcom/mobileforming/module/common/permission/PermissionManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd0/d;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lqd0/d;->c:Lcom/mobileforming/module/common/permission/PermissionManager;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/mobileforming/module/common/permission/PermissionManager;->a(Lkotlin/jvm/functions/Function0;Lcom/mobileforming/module/common/permission/PermissionManager;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
