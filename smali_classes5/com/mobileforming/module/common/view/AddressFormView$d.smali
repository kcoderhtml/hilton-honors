.class Lcom/mobileforming/module/common/view/AddressFormView$d;
.super Ljava/lang/Object;
.source "AddressFormView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/AddressFormView;->E(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mobileforming/module/common/view/ValidatedEditText;

.field final synthetic c:Lcom/mobileforming/module/common/view/AddressFormView;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/view/AddressFormView;Lcom/mobileforming/module/common/view/ValidatedEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/AddressFormView$d;->c:Lcom/mobileforming/module/common/view/AddressFormView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/common/view/AddressFormView$d;->b:Lcom/mobileforming/module/common/view/ValidatedEditText;

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
    .locals 0

    .line 1
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
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressFormView$d;->b:Lcom/mobileforming/module/common/view/ValidatedEditText;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/view/ValidatedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
