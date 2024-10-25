.class Lch0/a0$c;
.super Ljava/lang/Object;
.source "StayFeedbackFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch0/a0;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lch0/a0;


# direct methods
.method constructor <init>(Lch0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch0/a0$c;->b:Lch0/a0;

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
    iget-object p1, p0, Lch0/a0$c;->b:Lch0/a0;

    .line 2
    .line 3
    invoke-static {p1}, Lch0/a0;->d2(Lch0/a0;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lch0/a0$c;->b:Lch0/a0;

    .line 12
    .line 13
    invoke-static {p1}, Lch0/a0;->d2(Lch0/a0;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
