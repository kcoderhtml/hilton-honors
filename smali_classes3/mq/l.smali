.class public final synthetic Lmq/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lmq/p;

.field public final synthetic c:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;


# direct methods
.method public synthetic constructor <init>(Lmq/p;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq/l;->b:Lmq/p;

    .line 5
    .line 6
    iput-object p2, p0, Lmq/l;->c:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq/l;->b:Lmq/p;

    .line 2
    .line 3
    iget-object v1, p0, Lmq/l;->c:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lmq/p;->r2(Lmq/p;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
