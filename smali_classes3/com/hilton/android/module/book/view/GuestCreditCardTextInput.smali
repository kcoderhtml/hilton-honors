.class public Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "GuestCreditCardTextInput.java"


# instance fields
.field private j:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;->j:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;->j:Landroid/text/TextWatcher;

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lne0/k1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
