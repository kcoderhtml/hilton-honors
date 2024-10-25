.class public Leh/c;
.super Ljava/lang/Object;
.source "DefaultInAppMessageFullViewFactory.kt"

# interfaces
.implements Lch/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Leh/c;",
        "Lch/m;",
        "Landroid/app/Activity;",
        "activity",
        "Lkg/a;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/views/InAppMessageFullView;",
        "view",
        "",
        "f",
        "c",
        "isGraphic",
        "e",
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
.field public static final a:Leh/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leh/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leh/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leh/c;->a:Leh/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lkg/i;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Leh/c;->d(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lkg/i;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lkg/i;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "$view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$inAppMessageFull"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    div-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_text_and_button_content_parent:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p2}, Lkg/m;->Y()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    xor-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const-string p2, "applicationContext"

    .line 51
    .line 52
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 56
    .line 57
    invoke-static {p3, v2, v3}, Lih/e;->a(Landroid/content/Context;D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    double-to-int p2, p2

    .line 62
    add-int/2addr v1, p2

    .line 63
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr p0, v1

    .line 68
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const-string p2, "scrollView"

    .line 73
    .line 74
    invoke-static {p4, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p4, p0}, Lih/e;->m(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method private final f(Landroid/app/Activity;Lkg/a;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lih/e;->i(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2}, Lkg/a;->B()Lgg/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lgg/g;->ANY:Lgg/g;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p3}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getLongEdge()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getShortEdge()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez p1, :cond_4

    .line 27
    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p2}, Lkg/a;->B()Lgg/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lgg/g;->LANDSCAPE:Lgg/g;

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {p2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/16 p1, 0xd

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_4
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;Lkg/a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leh/c;->c(Landroid/app/Activity;Lkg/a;)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/app/Activity;Lkg/a;)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;
    .locals 11

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
    move-result-object v0

    .line 15
    move-object v7, p2

    .line 16
    check-cast v7, Lkg/i;

    .line 17
    .line 18
    invoke-virtual {v7}, Lkg/m;->E()Lgg/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lgg/d;->GRAPHIC:Lgg/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    move v9, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v9, v3

    .line 31
    :goto_0
    invoke-virtual {p0, p1, v9}, Leh/c;->e(Landroid/app/Activity;Z)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v10, p1, v7, v9}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->createAppropriateViews(Landroid/app/Activity;Lkg/c;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/braze/ui/inappmessage/views/d;->Companion:Lcom/braze/ui/inappmessage/views/d$a;

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lcom/braze/ui/inappmessage/views/d$a;->a(Lkg/e;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    move v3, v8

    .line 53
    :cond_2
    if-nez v3, :cond_4

    .line 54
    .line 55
    sget-object v1, Lcg/b;->m:Lcg/b$a;

    .line 56
    .line 57
    const-string v2, "applicationContext"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcg/b;->Q()Lig/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v6, Lfg/d;->NO_BOUNDS:Lfg/d;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    move-object v3, p2

    .line 81
    invoke-interface/range {v1 .. v6}, Lig/b;->c(Landroid/content/Context;Lkg/a;Ljava/lang/String;Landroid/widget/ImageView;Lfg/d;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getFrameView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v7}, Lkg/g;->e0()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->setMessageBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lkg/m;->z0()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/i;->setFrameColor(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v7}, Lkg/m;->Y()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/i;->setMessageButtons(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lkg/m;->y0()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/i;->setMessageCloseButtonColor(I)V

    .line 128
    .line 129
    .line 130
    if-nez v9, :cond_a

    .line 131
    .line 132
    invoke-virtual {v7}, Lkg/g;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-nez p2, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/d;->setMessage(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v7}, Lkg/g;->O()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/d;->setMessageTextColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lkg/m;->getHeader()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/i;->setMessageHeaderText(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {v7}, Lkg/m;->B0()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/i;->setMessageHeaderTextColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lkg/m;->A0()Lgg/i;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/i;->setMessageHeaderTextAlignment(Lgg/i;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lkg/g;->h0()Lgg/i;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/d;->setMessageTextAlign(Lgg/i;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lkg/p;->w0()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->resetMessageMargins(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    check-cast p2, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 194
    .line 195
    invoke-virtual {p2, v8}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setToHalfParentHeight(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    const-string p2, "null cannot be cast to non-null type com.braze.ui.inappmessage.views.InAppMessageImageView"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    :goto_6
    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageCloseButtonView()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/i;->setLargerCloseButtonClickArea(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1, v7, v10}, Leh/c;->f(Landroid/app/Activity;Lkg/a;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lkg/m;->Y()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {v10, p1}, Lcom/braze/ui/inappmessage/views/i;->setupDirectionalNavigation(I)V

    .line 226
    .line 227
    .line 228
    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_scrollview:I

    .line 229
    .line 230
    invoke-virtual {v10, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    sget p2, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_all_content_parent:I

    .line 237
    .line 238
    invoke-virtual {v10, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance p2, Leh/b;

    .line 243
    .line 244
    move-object v1, p2

    .line 245
    move-object v3, v10

    .line 246
    move-object v4, v7

    .line 247
    move-object v5, v0

    .line 248
    move-object v6, p1

    .line 249
    invoke-direct/range {v1 .. v6}, Leh/b;-><init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lkg/i;Landroid/content/Context;Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    :cond_b
    return-object v10
.end method

.method public final e(Landroid/app/Activity;Z)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.braze.ui.inappmessage.views.InAppMessageFullView"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/appboy/ui/R$layout;->com_braze_inappmessage_full_graphic:I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lcom/appboy/ui/R$layout;->com_braze_inappmessage_full:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
