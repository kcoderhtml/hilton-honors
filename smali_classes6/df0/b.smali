.class public Ldf0/b;
.super Ljava/lang/Object;
.source "WelcomingModalController.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lkd0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf0/b$b;,
        Ldf0/b$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/PopupWindow;

.field private c:Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;

.field private d:Ldf0/b$b;

.field private e:Ldf0/b$a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field h:Lue0/p;

.field public i:Ldf0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldf0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldf0/b;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lse0/i0;->b:Lse0/s;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lse0/s;->V(Ldf0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldf0/b;->i:Ldf0/m;

    .line 2
    .line 3
    iget-object v0, v0, Ldf0/m;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldf0/a;

    .line 20
    .line 21
    iget v1, v1, Ldf0/a;->e:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private j(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lpe0/k;->dk_module_expanded_accessibility:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lpe0/k;->dk_module_collapsed_accessibility:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lpe0/k;->dk_module_welcoming_location_help_title:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v3, Lpe0/k;->dk_module_welcoming_location_help:I

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v3, p0, Ldf0/b;->i:Ldf0/m;

    .line 42
    .line 43
    iget-object v3, v3, Ldf0/m;->k:Landroidx/databinding/ObservableBoolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Ldf0/b;->i:Ldf0/m;

    .line 52
    .line 53
    iget-object v1, v1, Ldf0/m;->s:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 54
    .line 55
    const-string v3, "%s %s %s"

    .line 56
    .line 57
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Ldf0/b;->i:Ldf0/m;

    .line 70
    .line 71
    iget-object p1, p1, Ldf0/m;->s:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 72
    .line 73
    const-string v0, "%s %s"

    .line 74
    .line 75
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0/b;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldf0/b;->b:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()Ldf0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0/b;->i:Ldf0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf0/b;->i:Ldf0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldf0/b;->h:Lue0/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldf0/m;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Ldf0/b;->i:Ldf0/m;

    .line 12
    .line 13
    invoke-virtual {v2}, Ldf0/m;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v0, v2}, Lue0/p;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ldf0/b;->i:Ldf0/m;

    .line 22
    .line 23
    return-void
.end method

.method public e(Ldf0/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf0/b;->e:Ldf0/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ldf0/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf0/b;->d:Ldf0/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ldf0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0/b;->i:Ldf0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldf0/m;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldf0/b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Ldf0/b;->i:Ldf0/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldf0/m;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldf0/b;->g:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Ldf0/b;->i:Ldf0/m;

    .line 20
    .line 21
    return-void
.end method

.method public h(Landroid/view/ViewGroup;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldf0/b;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ldf0/b;->j:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Can only show one popup window at a time."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Ldf0/b;->i:Ldf0/m;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Ldf0/m;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Ldf0/b;->j:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Anchoring view was null - verify a valid hosting view is being supplied."

    .line 41
    .line 42
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Ldf0/b;->i:Ldf0/m;

    .line 55
    .line 56
    iget-object v2, v2, Ldf0/m;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lt v2, v3, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Ldf0/b;->i:Ldf0/m;

    .line 68
    .line 69
    iget-object v2, v2, Ldf0/m;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lt v2, v3, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Ldf0/b;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    sget v2, Lpe0/h;->dk_module_view_welcoming_failure:I

    .line 84
    .line 85
    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingFailureBinding;

    .line 90
    .line 91
    iget-object v2, p0, Ldf0/b;->i:Ldf0/m;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingFailureBinding;->i(Ldf0/m;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingFailureBinding;->h(Ldf0/b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget v2, Lpe0/h;->dk_module_view_welcoming:I

    .line 105
    .line 106
    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;

    .line 111
    .line 112
    iput-object v2, p0, Ldf0/b;->c:Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;

    .line 113
    .line 114
    iget-object v4, p0, Ldf0/b;->i:Ldf0/m;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;->i(Ldf0/m;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Ldf0/b;->c:Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;->h(Ldf0/b;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Ldf0/b;->i:Ldf0/m;

    .line 125
    .line 126
    iget-object v2, v2, Ldf0/m;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ldf0/a;

    .line 143
    .line 144
    sget v5, Lpe0/h;->dk_module_view_welcoming_key:I

    .line 145
    .line 146
    iget-object v6, p0, Ldf0/b;->c:Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;

    .line 147
    .line 148
    iget-object v6, v6, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;->f:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-static {v0, v5, v6, v3}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBinding;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBinding;->h(Ldf0/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object v2, p0, Ldf0/b;->i:Ldf0/m;

    .line 161
    .line 162
    iget-object v2, v2, Ldf0/m;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ldf0/a;

    .line 179
    .line 180
    sget v5, Lpe0/h;->dk_module_view_welcoming_key:I

    .line 181
    .line 182
    iget-object v6, p0, Ldf0/b;->c:Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;

    .line 183
    .line 184
    iget-object v6, v6, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;->b:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-static {v0, v5, v6, v3}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBinding;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingKeyBinding;->h(Ldf0/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    iget-object v0, p0, Ldf0/b;->c:Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    new-instance v2, Landroid/widget/PopupWindow;

    .line 203
    .line 204
    invoke-direct {v2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p0, Ldf0/b;->b:Landroid/widget/PopupWindow;

    .line 208
    .line 209
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Ldf0/b;->b:Landroid/widget/PopupWindow;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Ldf0/b;->b:Landroid/widget/PopupWindow;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Ldf0/b;->b:Landroid/widget/PopupWindow;

    .line 228
    .line 229
    const/4 v4, -0x1

    .line 230
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Ldf0/b;->b:Landroid/widget/PopupWindow;

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Ldf0/b;->b:Landroid/widget/PopupWindow;

    .line 239
    .line 240
    sget v4, Lpe0/l;->WelcomingAnimation:I

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Ldf0/b;->b:Landroid/widget/PopupWindow;

    .line 246
    .line 247
    invoke-virtual {v2, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v0}, Ldf0/b;->j(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v0, p0, Ldf0/b;->b:Landroid/widget/PopupWindow;

    .line 260
    .line 261
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 262
    .line 263
    .line 264
    return v3

    .line 265
    :cond_6
    sget-object p1, Ldf0/b;->j:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "Anchor for popup window is no longer available."

    .line 268
    .line 269
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return v1

    .line 273
    :cond_7
    :goto_3
    sget-object p1, Ldf0/b;->j:Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "Must first assign a view model with at least one valid key segment."

    .line 276
    .line 277
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return v1
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf0/b;->i:Ldf0/m;

    .line 2
    .line 3
    iget-object v0, v0, Ldf0/m;->k:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldf0/b;->c:Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Ldf0/b;->i:Ldf0/m;

    .line 19
    .line 20
    iget-object v1, v1, Ldf0/m;->k:Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ldf0/b;->i:Ldf0/m;

    .line 40
    .line 41
    iget-object v1, v1, Ldf0/m;->k:Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget v1, Lpe0/f;->dk_module_ic_action_collapse:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget v1, Lpe0/f;->dk_module_ic_action_expand:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ldf0/b;->c:Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewWelcomingBinding;->h:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ldf0/b;->j(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf0/b;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldf0/b;->b:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ldf0/b;->d:Ldf0/b$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ldf0/b;->i:Ldf0/m;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldf0/m;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ldf0/b;->i:Ldf0/m;

    .line 27
    .line 28
    invoke-virtual {v2}, Ldf0/m;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ldf0/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ldf0/b;->i:Ldf0/m;

    .line 37
    .line 38
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0/b;->e:Ldf0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldf0/b$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
