.class Lcom/mobileforming/module/common/view/PaymentCardView$a;
.super Ljava/lang/Object;
.source "PaymentCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/PaymentCardView;->m()V
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
    iput-object p1, p0, Lcom/mobileforming/module/common/view/PaymentCardView$a;->b:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/common/view/PaymentCardView$a;->b:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mobileforming/module/common/view/PaymentCardView;->f(Lcom/mobileforming/module/common/view/PaymentCardView;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lzc0/g;->ic_overflow_on:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mobileforming/module/common/view/PaymentCardView$a;->b:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mobileforming/module/common/view/PaymentCardView;->g(Lcom/mobileforming/module/common/view/PaymentCardView;)Landroidx/appcompat/widget/m0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/m0;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
