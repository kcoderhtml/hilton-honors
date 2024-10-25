.class Lcom/hilton/android/module/book/view/ConfirmationPassword$a;
.super Ljava/lang/Object;
.source "ConfirmationPassword.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/book/view/ConfirmationPassword;->v()V
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
    iput-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

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
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

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
    iget-object p2, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

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
    iget-object p2, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/hilton/android/module/book/view/ConfirmationPassword;->j:Lhq/a2;

    .line 21
    .line 22
    iget-object p2, p2, Lhq/a2;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    const-string p3, ""

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->g(Lcom/hilton/android/module/book/view/ConfirmationPassword;)Lcom/hilton/android/module/book/view/ConfirmationPassword$d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->g(Lcom/hilton/android/module/book/view/ConfirmationPassword;)Lcom/hilton/android/module/book/view/ConfirmationPassword$d;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p3}, Lcom/hilton/android/module/book/view/ConfirmationPassword$d;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lne0/c1;->x(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p2, p3}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->l(Lcom/hilton/android/module/book/view/ConfirmationPassword;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lne0/c1;->w(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 p4, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Lne0/c1;->t(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    move p3, p4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move p3, v0

    .line 86
    :goto_0
    invoke-static {p2, p3}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->j(Lcom/hilton/android/module/book/view/ConfirmationPassword;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, Lne0/c1;->u(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lne0/c1;->v(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move p1, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    move p1, p4

    .line 115
    :goto_2
    invoke-static {p2, p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->i(Lcom/hilton/android/module/book/view/ConfirmationPassword;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 119
    .line 120
    iget-object p2, p1, Lcom/hilton/android/module/book/view/ConfirmationPassword;->j:Lhq/a2;

    .line 121
    .line 122
    iget-object p2, p2, Lhq/a2;->i:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->h(Lcom/hilton/android/module/book/view/ConfirmationPassword;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {p1, p2, p3}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->n(Lcom/hilton/android/module/book/view/ConfirmationPassword;Landroid/widget/TextView;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 132
    .line 133
    iget-object p2, p1, Lcom/hilton/android/module/book/view/ConfirmationPassword;->j:Lhq/a2;

    .line 134
    .line 135
    iget-object p2, p2, Lhq/a2;->k:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->e(Lcom/hilton/android/module/book/view/ConfirmationPassword;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-static {p1, p2, p3}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->n(Lcom/hilton/android/module/book/view/ConfirmationPassword;Landroid/widget/TextView;Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 145
    .line 146
    iget-object p2, p1, Lcom/hilton/android/module/book/view/ConfirmationPassword;->j:Lhq/a2;

    .line 147
    .line 148
    iget-object p2, p2, Lhq/a2;->j:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->d(Lcom/hilton/android/module/book/view/ConfirmationPassword;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-static {p1, p2, p3}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->n(Lcom/hilton/android/module/book/view/ConfirmationPassword;Landroid/widget/TextView;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->h(Lcom/hilton/android/module/book/view/ConfirmationPassword;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->d(Lcom/hilton/android/module/book/view/ConfirmationPassword;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->e(Lcom/hilton/android/module/book/view/ConfirmationPassword;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 183
    .line 184
    iget-object p2, p1, Lcom/hilton/android/module/book/view/ConfirmationPassword;->j:Lhq/a2;

    .line 185
    .line 186
    iget-object p2, p2, Lhq/a2;->d:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget p3, Lyp/k;->password_requirement_content_description_valid:I

    .line 193
    .line 194
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 203
    .line 204
    iget-object p2, p1, Lcom/hilton/android/module/book/view/ConfirmationPassword;->j:Lhq/a2;

    .line 205
    .line 206
    iget-object p2, p2, Lhq/a2;->d:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget p3, Lyp/k;->password_requirement_content_description_invalid:I

    .line 213
    .line 214
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->h(Lcom/hilton/android/module/book/view/ConfirmationPassword;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->e(Lcom/hilton/android/module/book/view/ConfirmationPassword;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/hilton/android/module/book/view/ConfirmationPassword;->d(Lcom/hilton/android/module/book/view/ConfirmationPassword;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/hilton/android/module/book/view/ConfirmationPassword;->j:Lhq/a2;

    .line 248
    .line 249
    iget-object p1, p1, Lhq/a2;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 250
    .line 251
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/hilton/android/module/book/view/ConfirmationPassword;->j:Lhq/a2;

    .line 258
    .line 259
    iget-object p1, p1, Lhq/a2;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 262
    .line 263
    .line 264
    :goto_5
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ConfirmationPassword$a;->b:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/hilton/android/module/book/view/ConfirmationPassword;->j:Lhq/a2;

    .line 267
    .line 268
    iget-object p1, p1, Lhq/a2;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 269
    .line 270
    const/4 p2, 0x0

    .line 271
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
