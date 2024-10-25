.class public final synthetic Lmq/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lmq/p;

.field public final synthetic d:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;


# direct methods
.method public synthetic constructor <init>(ZLmq/p;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmq/m;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmq/m;->c:Lmq/p;

    .line 7
    .line 8
    iput-object p3, p0, Lmq/m;->d:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmq/m;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmq/m;->c:Lmq/p;

    .line 4
    .line 5
    iget-object v2, p0, Lmq/m;->d:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lmq/p;->l2(ZLmq/p;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
