.class public Lcom/google/android/material/textfield/TextInputLayout$e;
.super Landroidx/core/view/a;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/u;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/u;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x1

    .line 53
    xor-int/2addr v6, v7

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    xor-int/2addr v8, v7

    .line 59
    iget-object v9, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->O()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    xor-int/2addr v9, v7

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    xor-int/2addr v10, v7

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v11, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    move v11, v7

    .line 83
    :goto_2
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const-string v1, ""

    .line 91
    .line 92
    :goto_3
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    .line 94
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/z;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8, p2}, Lcom/google/android/material/textfield/z;->z(Landroidx/core/view/accessibility/u;)V

    .line 99
    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/u;->N0(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/u;->N0(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v9, ", "

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/u;->N0(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/u;->N0(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/u;->t0(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    xor-int/lit8 v1, v6, 0x1

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/u;->K0(Z)V

    .line 161
    .line 162
    .line 163
    :cond_7
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v4, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    const/4 v4, -0x1

    .line 173
    :goto_5
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/u;->y0(I)V

    .line 174
    .line 175
    .line 176
    if-eqz v11, :cond_a

    .line 177
    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move-object v2, v5

    .line 182
    :goto_6
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/u;->p0(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/u;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->t()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/u;->v0(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/r;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->m()Lcom/google/android/material/textfield/s;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/textfield/s;->o(Landroid/view/View;Landroidx/core/view/accessibility/u;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->m()Lcom/google/android/material/textfield/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/textfield/s;->p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
