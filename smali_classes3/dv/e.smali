.class public final synthetic Ldv/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lfu/d;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Landroid/content/Context;Lfu/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv/e;->b:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 5
    .line 6
    iput-object p2, p0, Ldv/e;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ldv/e;->d:Lfu/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldv/e;->b:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    iget-object v1, p0, Ldv/e;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ldv/e;->d:Lfu/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Ldv/f;->a(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Landroid/content/Context;Lfu/d;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
