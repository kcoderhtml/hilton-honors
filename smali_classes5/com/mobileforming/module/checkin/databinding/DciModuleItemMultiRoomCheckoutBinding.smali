.class public abstract Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DciModuleItemMultiRoomCheckoutBinding.java"


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field protected n:Ldc0/l;

.field protected o:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->c:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->f:Landroid/view/View;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->g:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->j:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->m:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static h(Landroid/view/View;)Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->i(Landroid/view/View;Ljava/lang/Object;)Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/View;Ljava/lang/Object;)Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lvb0/i;->dci_module_item_multi_room_checkout:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;)V
.end method

.method public abstract k(Ldc0/l;)V
.end method
