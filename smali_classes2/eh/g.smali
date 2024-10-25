.class public Leh/g;
.super Ljava/lang/Object;
.source "DefaultInAppMessageModalViewFactory.kt"

# interfaces
.implements Lch/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Leh/g;",
        "Lch/m;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "isGraphic",
        "Lcom/braze/ui/inappmessage/views/InAppMessageModalView;",
        "e",
        "Lkg/a;",
        "inAppMessage",
        "c",
        "<init>",
        "()V",
        "a",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Leh/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leh/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leh/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leh/g;->a:Leh/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Leh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leh/g;->d(Leh/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Leh/g;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lch/d;->G:Lch/d$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lch/d$a;->a()Lch/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lch/q;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 19
    .line 20
    sget-object v3, Lqg/d$a;->I:Lqg/d$a;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    sget-object v6, Leh/g$b;->g:Leh/g$b;

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lch/d$a;->a()Lch/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lch/d;->A(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final e(Landroid/app/Activity;Z)Lcom/braze/ui/inappmessage/views/InAppMessageModalView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type com.braze.ui.inappmessage.views.InAppMessageModalView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/appboy/ui/R$layout;->com_braze_inappmessage_modal_graphic:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lcom/appboy/ui/R$layout;->com_braze_inappmessage_modal:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;Lkg/a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leh/g;->c(Landroid/app/Activity;Lkg/a;)Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/app/Activity;Lkg/a;)Lcom/braze/ui/inappmessage/views/InAppMessageModalView;
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lkg/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkg/m;->E()Lgg/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lgg/d;->GRAPHIC:Lgg/d;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    move v7, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, v5

    .line 31
    :goto_0
    invoke-direct {p0, p1, v7}, Leh/g;->e(Landroid/app/Activity;Z)Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "applicationContext"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->applyInAppMessageParameters(Landroid/content/Context;Lkg/n;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/braze/ui/inappmessage/views/d;->Companion:Lcom/braze/ui/inappmessage/views/d$a;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/braze/ui/inappmessage/views/d$a;->a(Lkg/e;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v5

    .line 59
    :cond_2
    :goto_1
    if-nez v4, :cond_4

    .line 60
    .line 61
    sget-object v1, Lcg/b;->m:Lcg/b$a;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcg/b;->Q()Lig/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageImageView()Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v8, Lfg/d;->IN_APP_MESSAGE_MODAL:Lfg/d;

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    move-object v4, v6

    .line 82
    move-object v6, v8

    .line 83
    invoke-interface/range {v1 .. v6}, Lig/b;->c(Landroid/content/Context;Lkg/a;Ljava/lang/String;Landroid/widget/ImageView;Lfg/d;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getFrameView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v2, Leh/f;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Leh/f;-><init>(Leh/g;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-interface {p2}, Lkg/a;->e0()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->setMessageBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lkg/m;->z0()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Lcom/braze/ui/inappmessage/views/i;->setFrameColor(I)V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {v0}, Lkg/m;->Y()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Lcom/braze/ui/inappmessage/views/i;->setMessageButtons(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lkg/m;->y0()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v1}, Lcom/braze/ui/inappmessage/views/i;->setMessageCloseButtonColor(I)V

    .line 134
    .line 135
    .line 136
    if-nez v7, :cond_b

    .line 137
    .line 138
    invoke-interface {p2}, Lkg/a;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {p1, v1}, Lcom/braze/ui/inappmessage/views/d;->setMessage(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-interface {p2}, Lkg/a;->O()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p1, v1}, Lcom/braze/ui/inappmessage/views/d;->setMessageTextColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lkg/m;->getHeader()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    invoke-virtual {p1, v1}, Lcom/braze/ui/inappmessage/views/i;->setMessageHeaderText(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-virtual {v0}, Lkg/m;->B0()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v1}, Lcom/braze/ui/inappmessage/views/i;->setMessageHeaderTextColor(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Lkg/a;->getIcon()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    invoke-interface {p2}, Lkg/a;->Q()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-interface {p2}, Lkg/a;->Z()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1, v1, v2, p2}, Lcom/braze/ui/inappmessage/views/d;->setMessageIcon(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    :goto_7
    invoke-virtual {v0}, Lkg/m;->A0()Lgg/i;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Lcom/braze/ui/inappmessage/views/i;->setMessageHeaderTextAlignment(Lgg/i;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lkg/g;->h0()Lgg/i;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Lcom/braze/ui/inappmessage/views/d;->setMessageTextAlign(Lgg/i;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lkg/p;->w0()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->resetMessageMargins(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageImageView()Landroid/widget/ImageView;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    check-cast p2, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 218
    .line 219
    const v1, 0x4039999a    # 2.9f

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v1}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setAspectRatio(F)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string p2, "null cannot be cast to non-null type com.braze.ui.inappmessage.views.InAppMessageImageView"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageCloseButtonView()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Lcom/braze/ui/inappmessage/views/i;->setLargerCloseButtonClickArea(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lkg/m;->Y()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {p1, p2}, Lcom/braze/ui/inappmessage/views/i;->setupDirectionalNavigation(I)V

    .line 250
    .line 251
    .line 252
    return-object p1
.end method
