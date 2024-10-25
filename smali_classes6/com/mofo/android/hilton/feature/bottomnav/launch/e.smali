.class public abstract Lcom/mofo/android/hilton/feature/bottomnav/launch/e;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "TabsActivity.java"

# interfaces
.implements Ltf0/c;


# static fields
.field private static final K:Ljava/lang/String;


# instance fields
.field private H:Landroidx/lifecycle/v;

.field protected I:Lhj0/t;

.field private J:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->K:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lej0/w0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lej0/w0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->J:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic J4(Lcom/mofo/android/hilton/feature/bottomnav/launch/e;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->W4(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K4(Lcom/mofo/android/hilton/feature/bottomnav/launch/e;Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->a5(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L4(Lcom/mofo/android/hilton/feature/bottomnav/launch/e;IILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->Z4(IILandroid/os/Bundle;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M4(Lhj0/p;Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->b5(Lhj0/p;Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N4(Lcom/mofo/android/hilton/feature/bottomnav/launch/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->Y4()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O4(Lcom/mofo/android/hilton/feature/bottomnav/launch/e;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->X4(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic P4(Lcom/mofo/android/hilton/feature/bottomnav/launch/e;)Landroidx/lifecycle/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->H:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Q4(Lcom/mofo/android/hilton/feature/bottomnav/launch/e;Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->H:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-void
.end method

.method private R4(Lcom/mobileforming/module/navigation/fragment/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tag-tray"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lej0/b1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v1, p1, Ltu/n;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    instance-of p1, p1, Llu/j;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lej0/b1;->q2()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private V4()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbg0/l;->app_name:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lwj0/i;

    .line 20
    .line 21
    invoke-direct {v1}, Lwj0/i;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Llr/a;->a(Lmr/f;Lmr/j;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object v0
.end method

.method private synthetic W4(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->e5(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private synthetic X4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->N(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic Y4()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhj0/t;->c()Lhj0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhj0/p;->e2()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private synthetic Z4(IILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhj0/t;->c()Lhj0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lhj0/p;->g2(IILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private synthetic a5(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhj0/t;->c()Lhj0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lhj0/p;->h2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->R4(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private static synthetic b5(Lhj0/p;Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lhj0/p;->l2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private e5(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhj0/t;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->K:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "No such root fragment tag match tab\'s id"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 19
    .line 20
    invoke-virtual {v1}, Lhj0/t;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->g5(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 36
    .line 37
    invoke-virtual {p1}, Lhj0/t;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 42
    .line 43
    invoke-virtual {v1}, Lhj0/t;->c()Lhj0/p;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lhj0/p;->b2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v4, "tag-search"

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    instance-of p1, v1, Lc30/d;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    move v0, v2

    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance p1, Lej0/y0;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lej0/y0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/e;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/mofo/android/hilton/core/activity/a$b;

    .line 74
    .line 75
    invoke-direct {v6}, Lcom/mofo/android/hilton/core/activity/a$b;-><init>()V

    .line 76
    .line 77
    .line 78
    sget v0, Lbg0/l;->start_over:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, Lcom/mofo/android/hilton/core/activity/a$b;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p1}, Lcom/mofo/android/hilton/core/activity/a$b;->c(Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lcom/mofo/android/hilton/core/activity/a$b;

    .line 91
    .line 92
    invoke-direct {v8}, Lcom/mofo/android/hilton/core/activity/a$b;-><init>()V

    .line 93
    .line 94
    .line 95
    sget v0, Lbg0/l;->cancel:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8, v0}, Lcom/mofo/android/hilton/core/activity/a$b;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, p1}, Lcom/mofo/android/hilton/core/activity/a$b;->c(Landroid/content/DialogInterface$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    sget p1, Lbg0/l;->search_start_over_text:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget p1, Lbg0/l;->search_start_over_title:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v3, p0

    .line 121
    invoke-virtual/range {v3 .. v8}, Lcom/mofo/android/hilton/core/activity/a;->h4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 126
    .line 127
    invoke-virtual {p1}, Lhj0/t;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "tag-help"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 140
    .line 141
    invoke-virtual {p1}, Lhj0/t;->c()Lhj0/p;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lhj0/p;->b2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    instance-of v0, p1, Lc30/b;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    check-cast p1, Lc30/b;

    .line 154
    .line 155
    invoke-virtual {p1}, Lc30/b;->r2()Landroidx/navigation/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/navigation/d;->e()Landroidx/navigation/j;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroidx/navigation/j;->t()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Ls20/b$b;->c:Ls20/b$b;

    .line 170
    .line 171
    invoke-virtual {v1}, Ls20/b;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Lc30/b;->w2()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {p0, v3}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->N(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->f5(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 193
    .line 194
    invoke-virtual {v0, p1, v3}, Lhj0/t;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "tag-tray"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lej0/b1;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 212
    .line 213
    invoke-virtual {v0}, Lhj0/t;->c()Lhj0/p;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lhj0/p;->b2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v0, v0, Lc30/d;

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {p1}, Lej0/b1;->q2()V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_0
    return v2
.end method

.method private h5(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->H:Landroidx/lifecycle/v;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e$a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e$a;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/e;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->H:Landroidx/lifecycle/v;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->H:Landroidx/lifecycle/v;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs I2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 2
    .line 3
    invoke-virtual {p3}, Lhj0/t;->c()Lhj0/p;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lej0/u0;

    .line 15
    .line 16
    invoke-direct {v1, p3, p1, p2}, Lej0/u0;-><init>(Lhj0/p;Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public K(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lej0/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lej0/v0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/e;IILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->h5(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L0(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->S4(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lhj0/t;->s(ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhj0/t;->c()Lhj0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhj0/p;->o2(Landroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public varargs S2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;Z[Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Lej0/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p4}, Lej0/x0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/e;Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->h5(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->K:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "Start a fragment in an illegal state, Dev please check how you started the fragment!"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method protected S4(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->T4()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->J:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected T4()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected U4(Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    new-instance v0, Lhj0/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2, p0}, Lhj0/t;-><init>(Landroidx/fragment/app/FragmentManager;ILandroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "key-current-tag"

    .line 16
    .line 17
    const-string v1, "tag-search"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    move-object v2, p2

    .line 25
    move-object p2, p1

    .line 26
    move-object p1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "confirmationNumber"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->V4()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    const-string p2, "tag-m3_stays"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string p2, "tag-stays"

    .line 87
    .line 88
    :goto_0
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/stays/i3;->x2(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object p1, p2

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 95
    .line 96
    invoke-virtual {v1, v0, p2, p1}, Lhj0/t;->i(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lhj0/t;->h(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->S4(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public varargs W1(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;Ltf0/a;[Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhj0/t;->c()Lhj0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lhj0/p;->i2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;Ltf0/a;[Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected c5(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "tag-search"

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhj0/t;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lhj0/t;->i(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lhj0/t;->h(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->S4(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d5(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->c5(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lhj0/t;->q(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lhj0/t;->h(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->S4(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected f5(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected g5(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Lej0/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lej0/z0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/e;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->h5(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected i5(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->J:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j5(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhj0/t;->h(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->S4(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lhj0/t;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k5(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhj0/t;->s(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->S4(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v1, v0, Lhj0/p;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhj0/t;->c()Lhj0/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {v0}, Lhj0/p;->b2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lhj0/p;->b2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v1, v1, Lc30/b;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lhj0/p;->b2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lc30/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lc30/b;->r2()Landroidx/navigation/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Ls20/b$a;->c:Ls20/b$a;

    .line 62
    .line 63
    invoke-virtual {v3}, Ls20/b;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ly20/b;

    .line 68
    .line 69
    invoke-direct {v4}, Ly20/b;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v4, v5}, Ly20/a;->a(Lmr/g;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const-string v3, "HelpTabUserFlowStep_Home"

    .line 80
    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/navigation/d;->e()Landroidx/navigation/j;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroidx/navigation/j;->t()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lc30/b;->t2()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget v0, Lbg0/g;->navigation_search:I

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->L0(ILandroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v0}, Lhj0/p;->b2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lhj0/p;->b2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v1, v1, Lc30/f;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lhj0/p;->b2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lc30/f;

    .line 126
    .line 127
    invoke-virtual {v0}, Lc30/f;->r2()Landroidx/navigation/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/navigation/d;->e()Landroidx/navigation/j;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroidx/navigation/j;->t()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v3, Lw90/c$a;->b:Lw90/c$a;

    .line 142
    .line 143
    invoke-virtual {v3}, Lw90/c;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Lc30/f;->v2()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    sget v0, Lbg0/g;->navigation_search:I

    .line 158
    .line 159
    invoke-virtual {p0, v0, v2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->L0(ILandroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {v0}, Lhj0/p;->d2()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 170
    .line 171
    invoke-virtual {v0}, Lhj0/t;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "tag-search"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    sget v0, Lbg0/g;->navigation_search:I

    .line 189
    .line 190
    invoke-virtual {p0, v0, v2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->L0(ILandroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhj0/t;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key-current-tag"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
