.class public Leh/h;
.super Ljava/lang/Object;
.source "DefaultInAppMessageSlideupViewFactory.kt"

# interfaces
.implements Lch/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Leh/h;",
        "Lch/m;",
        "Landroid/app/Activity;",
        "activity",
        "Lkg/a;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;",
        "b",
        "<init>",
        "()V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;Lkg/a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leh/h;->b(Landroid/app/Activity;Lkg/a;)Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/app/Activity;Lkg/a;)Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;
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
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/appboy/ui/R$layout;->com_braze_inappmessage_slideup:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;

    .line 25
    .line 26
    invoke-static {v0}, Lih/e;->h(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 33
    .line 34
    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Leh/h$a;->g:Leh/h$a;

    .line 39
    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v4, p0

    .line 43
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    move-object v1, p2

    .line 48
    check-cast v1, Lkg/o;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->applyInAppMessageParameters(Lkg/a;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/braze/ui/inappmessage/views/d;->Companion:Lcom/braze/ui/inappmessage/views/d$a;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/braze/ui/inappmessage/views/d$a;->a(Lkg/e;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 75
    :goto_1
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lcg/b;->m:Lcg/b$a;

    .line 78
    .line 79
    const-string v2, "applicationContext"

    .line 80
    .line 81
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcg/b;->Q()Lig/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageImageView()Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object v7, Lfg/d;->IN_APP_MESSAGE_SLIDEUP:Lfg/d;

    .line 100
    .line 101
    move-object v4, p2

    .line 102
    invoke-interface/range {v2 .. v7}, Lig/b;->c(Landroid/content/Context;Lkg/a;Ljava/lang/String;Landroid/widget/ImageView;Lfg/d;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lkg/g;->e0()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->setMessageBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lkg/g;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/views/d;->setMessage(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v1}, Lkg/g;->O()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/views/d;->setMessageTextColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lkg/g;->h0()Lgg/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/views/d;->setMessageTextAlign(Lgg/i;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lkg/g;->getIcon()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1}, Lkg/g;->Q()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {v1}, Lkg/g;->Z()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0, p1, p2, v2}, Lcom/braze/ui/inappmessage/views/d;->setMessageIcon(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v1}, Lkg/o;->y0()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v1}, Lkg/g;->c0()Lgg/a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->setMessageChevron(ILgg/a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lkg/p;->w0()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->resetMessageMargins(Z)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string p2, "null cannot be cast to non-null type com.braze.ui.inappmessage.views.InAppMessageSlideupView"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
