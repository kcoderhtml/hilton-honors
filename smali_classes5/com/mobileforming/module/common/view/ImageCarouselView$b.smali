.class public Lcom/mobileforming/module/common/view/ImageCarouselView$b;
.super Lei/i;
.source "ImageCarouselView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/view/ImageCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/i<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/mobileforming/module/common/view/ImageCarouselView;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/view/ImageCarouselView;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->d:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 2
    .line 3
    invoke-direct {p0}, Lei/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->b:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->d:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->h(Lcom/mobileforming/module/common/view/ImageCarouselView;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->d:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->h(Lcom/mobileforming/module/common/view/ImageCarouselView;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->d:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->h(Lcom/mobileforming/module/common/view/ImageCarouselView;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->d:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->j(Lcom/mobileforming/module/common/view/ImageCarouselView;)Lcom/mobileforming/module/common/view/ImageCarouselView$d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->d:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->e(Lcom/mobileforming/module/common/view/ImageCarouselView;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->d:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->h(Lcom/mobileforming/module/common/view/ImageCarouselView;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-le p1, v0, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->d:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->l(Lcom/mobileforming/module/common/view/ImageCarouselView;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->d:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->k(Lcom/mobileforming/module/common/view/ImageCarouselView;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->b:Z

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->d:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/mobileforming/module/common/view/ImageCarouselView;->l(Lcom/mobileforming/module/common/view/ImageCarouselView;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->d:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->k(Lcom/mobileforming/module/common/view/ImageCarouselView;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mobileforming/module/common/view/ImageCarouselView;->m()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "Successfully loaded image with url "

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->d:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->h(Lcom/mobileforming/module/common/view/ImageCarouselView;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->d:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->h(Lcom/mobileforming/module/common/view/ImageCarouselView;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->d:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/mobileforming/module/common/view/ImageCarouselView;->h(Lcom/mobileforming/module/common/view/ImageCarouselView;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->d:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->j(Lcom/mobileforming/module/common/view/ImageCarouselView;)Lcom/mobileforming/module/common/view/ImageCarouselView$d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->d:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->e(Lcom/mobileforming/module/common/view/ImageCarouselView;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->d:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->l(Lcom/mobileforming/module/common/view/ImageCarouselView;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->d:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->k(Lcom/mobileforming/module/common/view/ImageCarouselView;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lcom/mobileforming/module/common/view/ImageCarouselView;->m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Failed to load image with url "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/common/view/ImageCarouselView$b;->a(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
