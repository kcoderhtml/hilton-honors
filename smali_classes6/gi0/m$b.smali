.class public Lgi0/m$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi0/m$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lgi0/m$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgi0/m;


# direct methods
.method public constructor <init>(Lgi0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lgi0/m$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgi0/m$b;->n(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lgi0/m$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgi0/m$b;->m(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lgi0/m$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgi0/m$b;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lgi0/m$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgi0/m$b;->l(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 2
    .line 3
    iget-object p1, p1, Lgi0/m;->l:Leg0/p;

    .line 4
    .line 5
    new-instance v0, Leg0/s;

    .line 6
    .line 7
    iget-object v1, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 8
    .line 9
    iget-object v1, v1, Lgi0/m;->j:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Leg0/s;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Leg0/p;->g1(Leg0/s;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 22
    .line 23
    iget-object p1, p1, Lgi0/m;->j:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/util/LoginManager;->n()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "tag-account"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lfj0/q;->c(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic l(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 2
    .line 3
    invoke-static {p2}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lgi0/m;->E2(Lgi0/m;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic m(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 2
    .line 3
    invoke-static {p2}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lgi0/m;->E2(Lgi0/m;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic n(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 2
    .line 3
    invoke-static {p2}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lgi0/m;->E2(Lgi0/m;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 2
    .line 3
    invoke-static {v0}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 2
    .line 3
    invoke-static {v0}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0xc8

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 17
    .line 18
    invoke-static {v0}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 29
    .line 30
    sget v2, Lbg0/l;->title_preference_version:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x12c

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    iget-object v0, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 46
    .line 47
    invoke-static {v0}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 58
    .line 59
    sget v2, Lbg0/l;->title_brand_alerts:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/16 p1, 0x190

    .line 72
    .line 73
    return p1

    .line 74
    :cond_2
    iget-object v0, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 75
    .line 76
    invoke-static {v0}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 87
    .line 88
    sget v2, Lbg0/l;->header_hilton_honors_info:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 101
    .line 102
    invoke-static {v0}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 113
    .line 114
    sget v2, Lbg0/l;->header_preferences:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 127
    .line 128
    invoke-static {v0}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 139
    .line 140
    sget v1, Lbg0/l;->header_about:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const/16 p1, 0x64

    .line 154
    .line 155
    return p1

    .line 156
    :cond_4
    :goto_0
    const/16 p1, 0x1f4

    .line 157
    .line 158
    return p1
.end method

.method public o(Lgi0/m$b$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 2
    .line 3
    invoke-static {v0}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lgi0/m$b$a;->c:Landroid/widget/Button;

    .line 14
    .line 15
    new-instance p2, Lgi0/n;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lgi0/n;-><init>(Lgi0/m$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 26
    .line 27
    invoke-static {v0}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 38
    .line 39
    sget v2, Lbg0/l;->title_preference_version:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Lgi0/m$b$a;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v1, "2024.10.15"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lgi0/m$b$a;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v0, Lgi0/o;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2}, Lgi0/o;-><init>(Lgi0/m$b;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 71
    .line 72
    invoke-static {v0}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 83
    .line 84
    sget v2, Lbg0/l;->title_brand_alerts:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p1, Lgi0/m$b$a;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 97
    .line 98
    iget-object v1, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 99
    .line 100
    invoke-static {v1}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lgi0/m$b$a;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 114
    .line 115
    iget-object v1, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 116
    .line 117
    invoke-static {v1}, Lgi0/m;->B2(Lgi0/m;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lgi0/m$b$a;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 125
    .line 126
    iget-object v1, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 127
    .line 128
    invoke-static {v1}, Lgi0/m;->B2(Lgi0/m;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/DrawableTextView;->setDrawableColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lgi0/m$b$a;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 136
    .line 137
    new-instance v0, Lgi0/p;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, Lgi0/p;-><init>(Lgi0/m$b;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_2
    iget-object v0, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 148
    .line 149
    invoke-static {v0}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 160
    .line 161
    sget v2, Lbg0/l;->header_hilton_honors_info:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 174
    .line 175
    invoke-static {v0}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 186
    .line 187
    sget v2, Lbg0/l;->header_preferences:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 200
    .line 201
    invoke-static {v0}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 212
    .line 213
    sget v2, Lbg0/l;->header_about:I

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p1, Lgi0/m$b$a;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 227
    .line 228
    iget-object v1, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 229
    .line 230
    invoke-static {v1}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lgi0/m$b$a;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 244
    .line 245
    new-instance v0, Lgi0/q;

    .line 246
    .line 247
    invoke-direct {v0, p0, p2}, Lgi0/q;-><init>(Lgi0/m$b;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    :goto_0
    iget-object p1, p1, Lgi0/m$b$a;->e:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v0, p0, Lgi0/m$b;->b:Lgi0/m;

    .line 257
    .line 258
    invoke-static {v0}, Lgi0/m;->C2(Lgi0/m;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lgi0/m$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgi0/m$b;->o(Lgi0/m$b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgi0/m$b;->p(Landroid/view/ViewGroup;I)Lgi0/m$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lgi0/m$b$a;
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x190

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, Lbg0/i;->account_drawable_text_view_layout:I

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Lbg0/i;->account_header:I

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget v0, Lbg0/i;->account_important_information:I

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget v0, Lbg0/i;->account_version_number_layout:I

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget v0, Lbg0/i;->account_sign_out_button:I

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    new-instance p2, Lgi0/m$b$a;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lgi0/m$b$a;-><init>(Lgi0/m$b;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method
