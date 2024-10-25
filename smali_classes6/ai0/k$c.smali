.class Lai0/k$c;
.super Landroidx/viewpager/widget/a;
.source "MembersBenefitsFragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field b:Landroid/view/LayoutInflater;

.field final synthetic c:Lai0/k;


# direct methods
.method public constructor <init>(Lai0/k;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai0/k$c;->c:Lai0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lai0/k$c;->b:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Ljava/lang/String;)Lqh0/d;
    .locals 2

    .line 1
    new-instance v0, Lqh0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lqh0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, v0, Lqh0/d;->d:Landroidx/databinding/ObservableInt;

    .line 20
    .line 21
    sget v1, Lbg0/f;->member_benefits_diamond_oval_gradient:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lqh0/d;->c:Landroidx/databinding/ObservableInt;

    .line 27
    .line 28
    sget v1, Lbg0/d;->member_benefits_diamond_bar:I

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lqh0/d;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 38
    .line 39
    sget v1, Lbg0/l;->hhonors_benefits_diamond:I

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lqh0/d;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lqh0/d;->e:Landroidx/databinding/ObservableInt;

    .line 54
    .line 55
    sget p3, Lzc0/e;->white:I

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p1, v0, Lqh0/d;->d:Landroidx/databinding/ObservableInt;

    .line 67
    .line 68
    sget v1, Lbg0/f;->member_benefits_gold_oval_gradient:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lqh0/d;->c:Landroidx/databinding/ObservableInt;

    .line 74
    .line 75
    sget v1, Lbg0/d;->member_benefits_gold_bar:I

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lqh0/d;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 85
    .line 86
    sget v1, Lbg0/l;->hhonors_benefits_gold:I

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lqh0/d;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lqh0/d;->e:Landroidx/databinding/ObservableInt;

    .line 101
    .line 102
    sget p3, Lzc0/e;->white:I

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, v0, Lqh0/d;->d:Landroidx/databinding/ObservableInt;

    .line 113
    .line 114
    sget v1, Lbg0/f;->member_benefits_silver_oval_gradient:I

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lqh0/d;->c:Landroidx/databinding/ObservableInt;

    .line 120
    .line 121
    sget v1, Lbg0/d;->member_benefits_silver_bar:I

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lqh0/d;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 131
    .line 132
    sget v1, Lbg0/l;->hhonors_benefits_silver:I

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lqh0/d;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lqh0/d;->e:Landroidx/databinding/ObservableInt;

    .line 147
    .line 148
    sget p3, Lzc0/e;->white:I

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object p1, v0, Lqh0/d;->d:Landroidx/databinding/ObservableInt;

    .line 159
    .line 160
    sget v1, Lbg0/f;->member_benefits_member_oval_gradient:I

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lqh0/d;->c:Landroidx/databinding/ObservableInt;

    .line 166
    .line 167
    sget v1, Lzc0/e;->nero:I

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Lqh0/d;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 177
    .line 178
    sget v1, Lbg0/l;->hhonors_benefits_blue:I

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lqh0/d;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Lqh0/d;->e:Landroidx/databinding/ObservableInt;

    .line 193
    .line 194
    sget p3, Lzc0/e;->nero:I

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lai0/k$c;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lbg0/i;->hhonors_benefit_pager_item:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mofo/android/hilton/core/databinding/HhonorsBenefitPagerItemBinding;->h(Landroid/view/View;)Lcom/mofo/android/hilton/core/databinding/HhonorsBenefitPagerItemBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lai0/k$c;->c:Lai0/k;

    .line 17
    .line 18
    iget-object v3, v2, Lai0/k;->n:Lcom/mobileforming/module/common/data/Tier;

    .line 19
    .line 20
    invoke-virtual {v2, v3, p2}, Lai0/k;->h(Lcom/mobileforming/module/common/data/Tier;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, p2, v3, v2}, Lai0/k$c;->a(ILandroid/content/Context;Ljava/lang/String;)Lqh0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/mofo/android/hilton/core/databinding/HhonorsBenefitPagerItemBinding;->k(Lqh0/d;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lai0/k$c;->c:Lai0/k;

    .line 36
    .line 37
    invoke-static {v1, p2}, Lai0/k;->c(Lai0/k;I)Lcom/mobileforming/module/common/data/Tier;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method
