.class Lch0/a0$a;
.super Ljava/lang/Object;
.source "StayFeedbackFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch0/a0;->v2()V
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
    iput-object p1, p0, Lch0/a0$a;->b:Lch0/a0;

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
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lch0/a0$a;->b:Lch0/a0;

    .line 4
    .line 5
    invoke-static {p2}, Lch0/a0;->b2(Lch0/a0;)Landroid/widget/RadioButton;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lch0/a0$a;->b:Lch0/a0;

    .line 17
    .line 18
    invoke-static {p1}, Lch0/a0;->e2(Lch0/a0;)Landroid/widget/RadioButton;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lch0/a0$a;->b:Lch0/a0;

    .line 26
    .line 27
    invoke-static {p1}, Lch0/a0;->W1(Lch0/a0;)Landroid/widget/RadioButton;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lch0/a0$a;->b:Lch0/a0;

    .line 36
    .line 37
    invoke-static {p2}, Lch0/a0;->e2(Lch0/a0;)Landroid/widget/RadioButton;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lch0/a0$a;->b:Lch0/a0;

    .line 48
    .line 49
    invoke-static {p1}, Lch0/a0;->b2(Lch0/a0;)Landroid/widget/RadioButton;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lch0/a0$a;->b:Lch0/a0;

    .line 57
    .line 58
    invoke-static {p1}, Lch0/a0;->W1(Lch0/a0;)Landroid/widget/RadioButton;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lch0/a0$a;->b:Lch0/a0;

    .line 67
    .line 68
    invoke-static {p1}, Lch0/a0;->b2(Lch0/a0;)Landroid/widget/RadioButton;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lch0/a0$a;->b:Lch0/a0;

    .line 76
    .line 77
    invoke-static {p1}, Lch0/a0;->e2(Lch0/a0;)Landroid/widget/RadioButton;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lch0/a0$a;->b:Lch0/a0;

    .line 85
    .line 86
    invoke-static {p1}, Lch0/a0;->a2(Lch0/a0;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lch0/a0$a;->b:Lch0/a0;

    .line 95
    .line 96
    invoke-static {p1}, Lch0/a0;->a2(Lch0/a0;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lch0/a0$a;->b:Lch0/a0;

    .line 104
    .line 105
    invoke-static {p1}, Lch0/a0;->d2(Lch0/a0;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lch0/a0$a;->b:Lch0/a0;

    .line 113
    .line 114
    invoke-static {p1}, Lch0/a0;->d2(Lch0/a0;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method
