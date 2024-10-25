.class Lcom/mobileforming/module/common/view/BillingFormView$a;
.super Ljava/lang/Object;
.source "BillingFormView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/BillingFormView;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mobileforming/module/common/view/BillingFormView;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/view/BillingFormView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/BillingFormView$a;->b:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/view/BillingFormView;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "copyAlreadyEnteredAddressCb checkbox checked="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mobileforming/module/common/view/BillingFormView$a;->b:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mobileforming/module/common/view/BillingFormView;->a(Lcom/mobileforming/module/common/view/BillingFormView;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/common/view/BillingFormView$a;->b:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/BillingFormView;->c()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
