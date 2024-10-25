.class public final synthetic Lfr/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field public final synthetic d:Z

.field public final synthetic e:Liq/b;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;ZLiq/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr/v;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lfr/v;->c:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfr/v;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfr/v;->e:Liq/b;

    .line 11
    .line 12
    iput-object p5, p0, Lfr/v;->f:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfr/v;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lfr/v;->c:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfr/v;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lfr/v;->e:Liq/b;

    .line 8
    .line 9
    iget-object v4, p0, Lfr/v;->f:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lfr/w;->a(Lkotlin/jvm/functions/Function0;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;ZLiq/b;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
