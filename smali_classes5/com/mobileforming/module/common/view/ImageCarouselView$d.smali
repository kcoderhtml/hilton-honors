.class Lcom/mobileforming/module/common/view/ImageCarouselView$d;
.super Landroidx/viewpager/widget/a;
.source "ImageCarouselView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/view/ImageCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field final synthetic c:Lcom/mobileforming/module/common/view/ImageCarouselView;


# direct methods
.method private constructor <init>(Lcom/mobileforming/module/common/view/ImageCarouselView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobileforming/module/common/view/ImageCarouselView;Lcom/mobileforming/module/common/view/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/ImageCarouselView$d;-><init>(Lcom/mobileforming/module/common/view/ImageCarouselView;)V

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->h(Lcom/mobileforming/module/common/view/ImageCarouselView;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {p1, v2, v1}, Lne0/d0;->f(Ljava/lang/String;ZLkotlin/Pair;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lid0/a;->a(Landroid/content/Context;)Lid0/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Lid0/d;->C(Ljava/lang/Object;)Lid0/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->f(Lcom/mobileforming/module/common/view/ImageCarouselView;)Lcom/bumptech/glide/request/RequestOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lid0/c;->d1(Lcom/bumptech/glide/request/a;)Lid0/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->g(Lcom/mobileforming/module/common/view/ImageCarouselView;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v1}, Lid0/c;->i1(I)Lid0/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 v1, 0x2710

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lid0/c;->H1(I)Lid0/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->O0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->g(Lcom/mobileforming/module/common/view/ImageCarouselView;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->i(Lcom/mobileforming/module/common/view/ImageCarouselView;)Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->h(Lcom/mobileforming/module/common/view/ImageCarouselView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->h(Lcom/mobileforming/module/common/view/ImageCarouselView;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rem-int v0, p2, v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/mobileforming/module/common/view/ImageCarouselView;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, " destroying cached index view in position "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v0, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p3, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->h(Lcom/mobileforming/module/common/view/ImageCarouselView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->h(Lcom/mobileforming/module/common/view/ImageCarouselView;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->h(Lcom/mobileforming/module/common/view/ImageCarouselView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    :cond_0
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->h(Lcom/mobileforming/module/common/view/ImageCarouselView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/mobileforming/module/common/view/ImageCarouselView;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, " create item for position "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " on length "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/mobileforming/module/common/view/ImageCarouselView;->h(Lcom/mobileforming/module/common/view/ImageCarouselView;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " with mod "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/mobileforming/module/common/view/ImageCarouselView;->h(Lcom/mobileforming/module/common/view/ImageCarouselView;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    rem-int v2, p2, v2

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->c:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->h(Lcom/mobileforming/module/common/view/ImageCarouselView;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    rem-int v0, p2, v0

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->b:Landroid/view/View;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-static {}, Lcom/mobileforming/module/common/view/ImageCarouselView;->m()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "create cache index view... "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2}, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->a(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->b:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-static {}, Lcom/mobileforming/module/common/view/ImageCarouselView;->m()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "use cache index view... "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->b:Landroid/view/View;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_1
    invoke-direct {p0, p2}, Lcom/mobileforming/module/common/view/ImageCarouselView$d;->a(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-object p2
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
