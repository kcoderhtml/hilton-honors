.class public final Lcom/mobileforming/module/common/view/SecurityCodeView$a;
.super Ljava/lang/Object;
.source "SecurityCodeView.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/SecurityCodeView;->O(I)Landroid/view/View$OnKeyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mobileforming/module/common/view/SecurityCodeView$a",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View;",
        "v",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKey",
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
    iput p1, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x43

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p2

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget v0, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->b:I

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p3, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/mobileforming/module/common/view/SecurityCodeView;->getAdjacencyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget v0, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->b:I

    .line 35
    .line 36
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    move p3, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p3, p2

    .line 59
    :goto_1
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-object p3, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 62
    .line 63
    iget v0, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->b:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, -0x1

    .line 66
    .line 67
    invoke-virtual {p3, v1, v0}, Lcom/mobileforming/module/common/view/SecurityCodeView;->W(II)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 71
    .line 72
    iget v0, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->b:I

    .line 73
    .line 74
    sub-int/2addr v0, p1

    .line 75
    invoke-static {p3, v0}, Lcom/mobileforming/module/common/view/SecurityCodeView;->G(Lcom/mobileforming/module/common/view/SecurityCodeView;I)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 79
    .line 80
    iget v0, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->b:I

    .line 81
    .line 82
    sub-int/2addr v0, p1

    .line 83
    invoke-virtual {p3, v0}, Lcom/mobileforming/module/common/view/SecurityCodeView;->setCurrentIndex(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/mobileforming/module/common/view/SecurityCodeView;->I(Lcom/mobileforming/module/common/view/SecurityCodeView;)Lfe0/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    const-string p1, "enhancedSecurityBindingModel"

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :cond_3
    invoke-virtual {p1}, Lfe0/b;->k()Landroidx/databinding/ObservableBoolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    if-eqz p3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v1, 0x42

    .line 116
    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    move v0, p1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v0, p2

    .line 122
    :goto_2
    if-nez v0, :cond_9

    .line 123
    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, p1, :cond_6

    .line 131
    .line 132
    move v0, p1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v0, p2

    .line 135
    :goto_3
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/SecurityCodeView;->getAdjacencyList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v1, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->b:I

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/databinding/ObservableField;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/CharSequence;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, p1, :cond_7

    .line 164
    .line 165
    move v0, p1

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move v0, p2

    .line 168
    :goto_4
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/SecurityCodeView;->getAdjacencyList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v1, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->b:I

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroidx/databinding/ObservableField;

    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDisplayLabel()C

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {v0, p3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget p3, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->b:I

    .line 196
    .line 197
    iget-object v0, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/SecurityCodeView;->getAdjacencyList()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-int/2addr v0, p1

    .line 208
    if-eq p3, v0, :cond_8

    .line 209
    .line 210
    iget-object p1, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 211
    .line 212
    iget p3, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->b:I

    .line 213
    .line 214
    add-int/lit8 v0, p3, 0x1

    .line 215
    .line 216
    invoke-virtual {p1, v0, p3}, Lcom/mobileforming/module/common/view/SecurityCodeView;->W(II)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    iget-object p1, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 221
    .line 222
    const/16 p3, 0x8

    .line 223
    .line 224
    invoke-virtual {p1, p3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/mobileforming/module/common/view/SecurityCodeView;->H(Lcom/mobileforming/module/common/view/SecurityCodeView;)Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/mobileforming/module/common/view/e0;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    iget-object p3, p0, Lcom/mobileforming/module/common/view/SecurityCodeView$a;->c:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 244
    .line 245
    invoke-virtual {p3}, Lcom/mobileforming/module/common/view/SecurityCodeView;->J()Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    invoke-interface {p1, p3}, Lcom/mobileforming/module/common/view/e0;->updateSubmitCode(Z)V

    .line 250
    .line 251
    .line 252
    :cond_a
    return p2
.end method
