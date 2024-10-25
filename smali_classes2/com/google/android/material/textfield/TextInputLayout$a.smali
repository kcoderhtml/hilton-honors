.class Lcom/google/android/material/textfield/TextInputLayout$a;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->b:Lcom/google/android/material/textfield/TextInputLayout;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h0(Landroid/text/Editable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->c(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
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
