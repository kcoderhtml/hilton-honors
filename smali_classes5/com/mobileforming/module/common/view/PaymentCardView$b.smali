.class Lcom/mobileforming/module/common/view/PaymentCardView$b;
.super Ljava/lang/Object;
.source "PaymentCardView.java"

# interfaces
.implements Landroidx/appcompat/widget/m0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/PaymentCardView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobileforming/module/common/view/PaymentCardView;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/view/PaymentCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/PaymentCardView$b;->a:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/m0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/PaymentCardView$b;->a:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mobileforming/module/common/view/PaymentCardView;->f(Lcom/mobileforming/module/common/view/PaymentCardView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lzc0/g;->ic_overflow_off:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
