.class Lcom/mobileforming/module/common/view/PaymentCardView$c;
.super Ljava/lang/Object;
.source "PaymentCardView.java"

# interfaces
.implements Landroidx/appcompat/widget/m0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/PaymentCardView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/m0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mobileforming/module/common/view/PaymentCardView;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/view/PaymentCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/PaymentCardView$c;->b:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView$c;->b:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/view/PaymentCardView;->f(Lcom/mobileforming/module/common/view/PaymentCardView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lzc0/g;->ic_overflow_off:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView$c;->b:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/common/view/PaymentCardView;->e(Lcom/mobileforming/module/common/view/PaymentCardView;)Landroidx/appcompat/widget/m0$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/m0$d;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
