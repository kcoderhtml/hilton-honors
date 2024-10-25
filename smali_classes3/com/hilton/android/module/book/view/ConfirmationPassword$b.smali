.class Lcom/hilton/android/module/book/view/ConfirmationPassword$b;
.super Ljava/lang/Object;
.source "ConfirmationPassword.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/book/view/ConfirmationPassword;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/android/module/book/view/ConfirmationPassword;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/view/ConfirmationPassword;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$b;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

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
    iget-object p2, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$b;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->c(Lcom/hilton/android/module/book/view/ConfirmationPassword;)Lcom/hilton/android/module/book/view/ConfirmationPassword$c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$b;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->c(Lcom/hilton/android/module/book/view/ConfirmationPassword;)Lcom/hilton/android/module/book/view/ConfirmationPassword$c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lcom/hilton/android/module/book/view/ConfirmationPassword$c;->onChange()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$b;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 19
    .line 20
    iget-object p3, p2, Lcom/hilton/android/module/book/view/ConfirmationPassword;->j:Lhq/a2;

    .line 21
    .line 22
    iget-object p3, p3, Lhq/a2;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->k(Lcom/hilton/android/module/book/view/ConfirmationPassword;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$b;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->m(Lcom/hilton/android/module/book/view/ConfirmationPassword;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$b;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->f(Lcom/hilton/android/module/book/view/ConfirmationPassword;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$b;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 57
    .line 58
    iget-object p2, p1, Lcom/hilton/android/module/book/view/ConfirmationPassword;->j:Lhq/a2;

    .line 59
    .line 60
    iget-object p2, p2, Lhq/a2;->b:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget p3, Lyp/k;->confirm_new_password_requirement_content_description_invalid:I

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$b;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 77
    .line 78
    iget-object p2, p1, Lcom/hilton/android/module/book/view/ConfirmationPassword;->j:Lhq/a2;

    .line 79
    .line 80
    iget-object p2, p2, Lhq/a2;->b:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget p3, Lyp/k;->confirm_new_password_requirement_content_description_valid:I

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$b;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->g(Lcom/hilton/android/module/book/view/ConfirmationPassword;)Lcom/hilton/android/module/book/view/ConfirmationPassword$d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$b;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->g(Lcom/hilton/android/module/book/view/ConfirmationPassword;)Lcom/hilton/android/module/book/view/ConfirmationPassword$d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$b;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->f(Lcom/hilton/android/module/book/view/ConfirmationPassword;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    iget-object p2, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$b;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 118
    .line 119
    iget-object p2, p2, Lcom/hilton/android/module/book/view/ConfirmationPassword;->j:Lhq/a2;

    .line 120
    .line 121
    iget-object p2, p2, Lhq/a2;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string p2, ""

    .line 133
    .line 134
    :goto_1
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/view/ConfirmationPassword$d;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$b;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/hilton/android/module/book/view/ConfirmationPassword;->j:Lhq/a2;

    .line 140
    .line 141
    iget-object p1, p1, Lhq/a2;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
