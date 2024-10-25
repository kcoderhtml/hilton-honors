.class public final Lcom/mobileforming/module/common/view/SecurityCodeView$b;
.super Ljava/lang/Object;
.source "SecurityCodeView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/SecurityCodeView;->P(I)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mobileforming/module/common/view/SecurityCodeView$b",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/mobileforming/module/common/view/SecurityCodeView;


# direct methods
.method constructor <init>(ILcom/mobileforming/module/common/view/SecurityCodeView;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$b;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$b;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$b;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/SecurityCodeView;->getAdjacencyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$b;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 30
    .line 31
    iget v0, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$b;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Lcom/mobileforming/module/common/view/SecurityCodeView;->W(II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$b;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 39
    .line 40
    iget v0, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$b;->b:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/view/SecurityCodeView;->setCurrentIndex(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$b;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/mobileforming/module/common/view/SecurityCodeView;->H(Lcom/mobileforming/module/common/view/SecurityCodeView;)Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/mobileforming/module/common/view/e0;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$b;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/SecurityCodeView;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p1, v0}, Lcom/mobileforming/module/common/view/e0;->updateSubmitCode(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
