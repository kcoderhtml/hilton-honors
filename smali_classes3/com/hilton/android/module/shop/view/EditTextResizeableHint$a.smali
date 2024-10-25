.class Lcom/hilton/android/module/shop/view/EditTextResizeableHint$a;
.super Ljava/lang/Object;
.source "EditTextResizeableHint.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/shop/view/EditTextResizeableHint;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/android/module/shop/view/EditTextResizeableHint;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/shop/view/EditTextResizeableHint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/view/EditTextResizeableHint$a;->b:Lcom/hilton/android/module/shop/view/EditTextResizeableHint;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/EditTextResizeableHint$a;->b:Lcom/hilton/android/module/shop/view/EditTextResizeableHint;

    .line 9
    .line 10
    iget p3, p1, Lcom/hilton/android/module/shop/view/EditTextResizeableHint;->h:I

    .line 11
    .line 12
    int-to-float p3, p3

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/EditTextResizeableHint$a;->b:Lcom/hilton/android/module/shop/view/EditTextResizeableHint;

    .line 18
    .line 19
    iget p3, p1, Lcom/hilton/android/module/shop/view/EditTextResizeableHint;->i:I

    .line 20
    .line 21
    int-to-float p3, p3

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
